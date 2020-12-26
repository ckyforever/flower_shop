using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;

namespace cky_flower
{
   public class datamysql : System.Web.UI.Page
    {
        //数据库连接字符串(web.config来配置)，可以动态更改connectionString支持多数据库.		
        public static string connectionString = ConfigurationManager.AppSettings["ConnectionString"];//PubConstant.ConnectionString;     		


        public datamysql()
        {

        }



        #region  执行简单SQL语句

        /// <summary>
        /// 执行SQL语句，返回影响的记录数
        /// </summary>
        /// <param name="SQLString">SQL语句</param>
        /// <returns>影响的记录数</returns>
        public int ExecuteSql(string SQLString)
        {

            if (SQLString == null || SQLString == "")
                return 0;

            using (MySqlConnection connection = new MySqlConnection(connectionString))
            {
                using (MySqlCommand cmd = new MySqlCommand(SQLString, connection))
                {
                    try
                    {
                        connection.Open();
                        int rows = cmd.ExecuteNonQuery();
                        connection.Close();

                        return rows;
                    }
                    catch (MySql.Data.MySqlClient.MySqlException e)
                    {
                        connection.Close();

                        //throw e;
                    }
                }
            }
            return 0;
        }


        /// <summary>
        /// 执行带一个存储过程参数的的SQL语句。
        /// </summary>
        /// <param name="SQLString">SQL语句</param>
        /// <param name="content">参数内容,比如一个字段是格式复杂的文章，有特殊符号，可以通过这个方式添加</param>
        /// <returns>影响的记录数</returns>
        public int ExecuteSql(string SQLString, string content)
        {


            using (MySqlConnection connection = new MySqlConnection(connectionString))
            {
                MySqlCommand cmd = new MySqlCommand(SQLString, connection);
                MySql.Data.MySqlClient.MySqlParameter myParameter = new MySql.Data.MySqlClient.MySqlParameter("@content", SqlDbType.NText);
                myParameter.Value = content;
                cmd.Parameters.Add(myParameter);
                try
                {
                    connection.Open();
                    int rows = cmd.ExecuteNonQuery();
                    connection.Close();

                    return rows;
                }
                catch (MySql.Data.MySqlClient.MySqlException e)
                {
                    connection.Close();
                    return 0;
                    //throw e;
                }
                finally
                {
                    connection.Close();
                    cmd.Dispose();
                    //connection.Close();
                }
            }
        }



        /// <summary>
        /// 执行查询语句，返回DataSet
        /// </summary>
        /// <param name="SQLString">查询语句</param>
        /// <returns>DataSet</returns>
        public DataSet Query(string SQLString)
        {
            DataSet ds;



            using (MySqlConnection connection = new MySqlConnection(connectionString))
            {
                if (SQLString == "")
                    return null;

                ds = new DataSet();
                try
                {
                    connection.Open();
                    MySqlDataAdapter command = new MySqlDataAdapter(SQLString, connection);
                    command.Fill(ds, "ds");


                    connection.Close();
                }
                catch (MySql.Data.MySqlClient.MySqlException ex)
                {
                    connection.Close();

                    //throw new Exception(ex.Message);
                }

                return ds;
            }
        }

        public DataTable getTable(string SQLString)
        {
            if (SQLString == "")
                return null;

            DataTable dt;



            using (MySqlConnection connection = new MySqlConnection(connectionString))
            {
                dt = new DataTable();
                try
                {
                    connection.Open();
                    MySqlDataAdapter command = new MySqlDataAdapter(SQLString, connection);
                    command.Fill(dt);


                    //MySql.Data.MySqlClient.MySqlConnection.ClearPool(connection);
                    connection.Close();
                }
                catch (MySql.Data.MySqlClient.MySqlException ex)
                {
                    connection.Close();

                    //throw new Exception(ex.Message);
                }

                return dt;
            }
        }

        public static DataTable gettablestatic(string SQLString)
        {

            using (MySqlConnection connection = new MySqlConnection(connectionString))
            {
                DataTable dt = new DataTable();
                try
                {
                    connection.Open();
                    MySqlDataAdapter command = new MySqlDataAdapter(SQLString, connection);
                    command.Fill(dt);
                    //MySql.Data.MySqlClient.MySqlConnection.ClearPool(connection);
                    connection.Close();
                }
                catch (MySql.Data.MySqlClient.MySqlException ex)
                {
                    connection.Close();

                    //throw new Exception(ex.Message);
                }

                return dt;
            }
        }

        public string getvalue(string SQLString)
        {
            if (SQLString == "")
                return "";

            string str = "";


            using (MySqlConnection connection = new MySqlConnection(connectionString))
            {

                DataSet ds = new DataSet();
                try
                {
                    connection.Open();
                    MySqlDataAdapter command = new MySqlDataAdapter(SQLString, connection);
                    command.Fill(ds, "ds");
                    connection.Close();
                }
                catch (Exception ex)
                {
                    connection.Close();

                    //throw ex;
                }
                if (ds != null && ds.Tables != null && ds.Tables.Count > 0 && ds.Tables.Count > 0 && ds.Tables[0] != null && ds.Tables[0].Rows != null && ds.Tables[0].Rows.Count > 0)
                {
                    str = ds.Tables[0].Rows[0][0].ToString();

                }
                return str;
            }
        }

        public static string getvaluestatic(string SQLString)
        {

            using (MySqlConnection connection = new MySqlConnection(connectionString))
            {
                string str = "";
                DataSet ds = new DataSet();
                try
                {
                    connection.Open();
                    MySqlDataAdapter command = new MySqlDataAdapter(SQLString, connection);
                    command.Fill(ds, "ds");
                    connection.Close();
                }
                catch (Exception ex)
                {
                    connection.Close();

                    //throw ex;
                }
                if (ds != null && ds.Tables != null && ds.Tables.Count > 0 && ds.Tables.Count > 0 && ds.Tables[0] != null && ds.Tables[0].Rows != null && ds.Tables[0].Rows.Count > 0)
                    str = ds.Tables[0].Rows[0][0].ToString();
                return str;
            }
        }
        #endregion



    }



    }
