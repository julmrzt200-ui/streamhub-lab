.class public final synthetic LYf0;
.super LOG;
.source "SourceFile"

# interfaces
.implements LpG;


# static fields
.field public static final Q:LYf0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LYf0;

    .line 2
    .line 3
    const-class v2, LTU;

    .line 4
    .line 5
    const-string v3, "next"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LOG;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LYf0;->Q:LYf0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LTU;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LWU;

    .line 9
    .line 10
    invoke-virtual {p1}, LWU;->d()LWU;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
