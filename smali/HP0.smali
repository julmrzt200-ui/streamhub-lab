.class public final LHP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeY;


# static fields
.field public static final c:LgU;


# instance fields
.field public final a:LqQ0;

.field public final b:Lkg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaRouterOPTListener"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LgU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LHP0;->c:LgU;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LqQ0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LN01;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LHP0;->a:LqQ0;

    .line 8
    .line 9
    new-instance p1, Lkg0;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {p1, v0, v1}, Lkg0;-><init>(Landroid/os/Looper;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LHP0;->b:Lkg0;

    .line 20
    .line 21
    return-void
.end method
