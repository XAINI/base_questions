 for(int i=1;i<=n;i++)//控制行数
{
    for(int k=n-1;k>=i;k--)//打印空格
    {
        System.out.print(" ");
    }
    for(int j=1;j<=2*i-1;j++)//打印*
    {
        System.out.print("*");
    }
    System.out.println();
}

for(int i=n-1;i>=1;i--)
{
    for(int k=i;k<=n-1;k++)
    {
        System.out.print(" ");
    }
    for(int j=1;j<=2*i-1;j++)
    {
        System.out.print("*");
    }
    System.out.println();
}