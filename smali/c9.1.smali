.class public final Lc9;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final Q:I

.field public final R:Z

.field public final S:LbF;


# direct methods
.method public constructor <init>(ILbF;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Lc9;->R:Z

    .line 11
    .line 12
    iput p1, p0, Lc9;->Q:I

    .line 13
    .line 14
    iput-object p2, p0, Lc9;->S:LbF;

    .line 15
    .line 16
    return-void
.end method
