.class public abstract LTI;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final Q:LUI;


# direct methods
.method public constructor <init>(LUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTI;->Q:LUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LTI;->Q:LUI;

    .line 2
    .line 3
    invoke-virtual {v0}, LUI;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract d(I)Ljava/lang/Object;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LSI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSI;-><init>(LTI;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LTI;->Q:LUI;

    .line 2
    .line 3
    iget v0, v0, LUI;->S:I

    .line 4
    .line 5
    return v0
.end method
