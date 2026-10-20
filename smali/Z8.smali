.class public final LZ8;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final Q:LbF;


# direct methods
.method public constructor <init>(LQ8;LbF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, LZ8;->Q:LbF;

    return-void
.end method

.method public constructor <init>(LbF;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LZ8;->Q:LbF;

    return-void
.end method
