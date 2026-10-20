.class public final LNL;
.super LLL;
.source "SourceFile"


# instance fields
.field public final U:I

.field public final V:Ljava/util/Map;

.field public final W:[B


# direct methods
.method public constructor <init>(ILTs;Ljava/util/Map;LWs;[B)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, p4, v1}, LLL;-><init>(Ljava/lang/String;Ljava/io/IOException;LWs;I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LNL;->U:I

    .line 13
    .line 14
    iput-object p3, p0, LNL;->V:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p5, p0, LNL;->W:[B

    .line 17
    .line 18
    return-void
.end method
