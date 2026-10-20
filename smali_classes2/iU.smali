.class public final LiU;
.super Lfc0;
.source "SourceFile"


# static fields
.field public static final c:LiU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LiU;

    .line 2
    .line 3
    sget-object v1, LnU;->a:LnU;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfc0;-><init>(LRQ;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LiU;->c:LiU;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lep;ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p3, LhU;

    .line 2
    .line 3
    const-string p4, "builder"

    .line 4
    .line 5
    invoke-static {p3, p4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lfc0;->b:Lec0;

    .line 9
    .line 10
    invoke-interface {p1, p4, p2}, Lep;->A(Lpl0;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p3}, Ldc0;->c(Ldc0;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p3, LhU;->a:[J

    .line 18
    .line 19
    iget v0, p3, LhU;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p3, LhU;->b:I

    .line 24
    .line 25
    aput-wide p1, p4, v0

    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LhU;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LhU;->a:[J

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, LhU;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LhU;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method
