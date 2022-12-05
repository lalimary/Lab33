<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h2>Office details</h2>
                <table border="1">
                    <tr bgcolor="#9acd32">
                        <th>faculty_name</th>
                        <th>faculty_id</th>
                        <th>hiredate</th>
                        <th>email</th>
                        <th>salary</th>
                    </tr>


                    <xsl:for-each select="admin/office/f1">
                        <tr>
                            <td>
                                <xsl:value-of select="faculty_name" />
                            </td>
                            <td>
                                <xsl:value-of select="faculty_id" />
                            </td>
                            <td>
                                <xsl:value-of select="hiredate" />
                            </td>
                            <td>
                                <xsl:value-of select="email" />
                            </td>
                            <td>
                                <xsl:value-of select="salary" />
                            </td>
                            
                        </tr>
                    </xsl:for-each>

                </table>

                <h2>Student details</h2>
                <table border="1">
                    <tr bgcolor="#9acd34">
                        <th>student _name</th>
                        <th>student_id</th>
                        <th>phone_number</th>
                        <th>document_verification</th>
                        <th>fees</th>
                    </tr>


                    <xsl:for-each select="admin/student/s1">
                        <tr>
                            <td>
                                <xsl:value-of select="student_name" />
                            </td>
                            <td>
                                <xsl:value-of select="student_id" />
                            </td>
                            <td>
                                <xsl:value-of select="phone_number" />
                            </td>
                            <td>
                                <xsl:value-of select="document_verification" />
                            </td>
                            <td>
                                <xsl:value-of select="fees" />
                            </td>
                            
                        </tr>
                    </xsl:for-each>

                </table>
                
                <h2>Helping staff details</h2>
                <table border="1">
                    <tr bgcolor="#9acd32">
                        <th>Staff_name</th>
                        <th>staff_id</th>
                        <th>hiredate</th>
                        <th>phone_number</th>
                        <th>salary</th>
                    </tr>


                    <xsl:for-each select="admin/staff/k1">
                        <tr>
                            <td>
                                <xsl:value-of select="Staff_name" />
                            </td>
                            <td>
                                <xsl:value-of select="staff_id" />
                            </td>
                            <td>
                                <xsl:value-of select="hiredate" />
                            </td>
                            <td>
                                <xsl:value-of select="phone_number" />
                            </td>
                            <td>
                                <xsl:value-of select="salary" />
                            </td>
                            
                        </tr>
                    </xsl:for-each>

                </table>


            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>