.class public abstract LPl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LNQ;


# instance fields
.field public final Q:C

.field public final R:C

.field public final S:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, LPl;->Q:C

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, Lb11;->b(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-char p1, p1

    .line 12
    iput-char p1, p0, LPl;->R:C

    .line 13
    .line 14
    iput v0, p0, LPl;->S:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, LQl;

    .line 2
    .line 3
    iget v1, p0, LPl;->S:I

    .line 4
    .line 5
    iget-char v2, p0, LPl;->Q:C

    .line 6
    .line 7
    iget-char v3, p0, LPl;->R:C

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LQl;-><init>(CCI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
