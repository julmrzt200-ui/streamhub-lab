.class public final Lw60;
.super Lov;
.source "SourceFile"


# instance fields
.field public final synthetic e:LI8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw60;->e:LI8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lov;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lau;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LSt;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LSt;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, v1, LSt;->a:Z

    .line 13
    .line 14
    iput-boolean v0, v1, LSt;->b:Z

    .line 15
    .line 16
    new-instance p1, LGK0;

    .line 17
    .line 18
    new-instance v2, LUt0;

    .line 19
    .line 20
    iget-object v3, p0, Lw60;->e:LI8;

    .line 21
    .line 22
    invoke-direct {v2, v3}, LUt0;-><init>(LI8;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [LR8;

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    invoke-direct {p1, v3}, LGK0;-><init>([LR8;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, LSt;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, LSt;->a()Lau;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
