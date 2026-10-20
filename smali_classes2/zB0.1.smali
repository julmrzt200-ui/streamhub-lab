.class public abstract LzB0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Z

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LzB0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LzB0;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lpw0;->a:Lpw0;

    .line 2
    .line 3
    invoke-static {}, Lpw0;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LzB0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-boolean v1, LzB0;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    sput-boolean v1, LzB0;->c:Z

    .line 22
    .line 23
    sget-object v1, LwU;->a:LEI;

    .line 24
    .line 25
    iget-object v1, v1, LEI;->V:LEI;

    .line 26
    .line 27
    invoke-static {v1}, LT31;->a(LCr;)Ler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LyB0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, v3}, LyB0;-><init>(Ljava/lang/String;Lhr;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v1, v3, v2, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
