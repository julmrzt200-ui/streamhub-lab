.class public abstract LoL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LnL;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoL;->a:LnL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LxL;Lnm0;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LEL;)V
.end method
