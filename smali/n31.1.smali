.class public final Ln31;
.super LNH;
.source "SourceFile"


# static fields
.field public static final c:Ls5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPH;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LrL0;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, LrL0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ls5;

    .line 14
    .line 15
    const-string v3, "AppSet.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Ls5;-><init>(Ljava/lang/String;Lj5;Lo5;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ln31;->c:Ls5;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LPH;)V
    .locals 3

    .line 1
    sget-object v0, Ll5;->a:Lk5;

    .line 2
    .line 3
    sget-object v1, LMH;->c:LMH;

    .line 4
    .line 5
    sget-object v2, Ln31;->c:Ls5;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, LNH;-><init>(Landroid/content/Context;Ls5;Ll5;LMH;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln31;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ln31;->b:LPH;

    .line 13
    .line 14
    return-void
.end method
