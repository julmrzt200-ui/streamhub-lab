.class public final LPM0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LgU;


# instance fields
.field public final a:LPO0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DiscoveryManager"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LgU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LPM0;->b:LgU;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LPO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPM0;->a:LPO0;

    .line 5
    .line 6
    return-void
.end method
