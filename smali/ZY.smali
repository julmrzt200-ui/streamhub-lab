.class public final LZY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE30;


# instance fields
.field public final Q:LpT;

.field public final R:LE30;

.field public S:I


# direct methods
.method public constructor <init>(LT00;Lj3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LZY;->S:I

    .line 6
    .line 7
    iput-object p1, p0, LZY;->Q:LpT;

    .line 8
    .line 9
    iput-object p2, p0, LZY;->R:LE30;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LZY;->Q:LpT;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LpT;->d(LE30;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LZY;->S:I

    .line 2
    .line 3
    iget-object v1, p0, LZY;->Q:LpT;

    .line 4
    .line 5
    iget v1, v1, LpT;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, LZY;->S:I

    .line 10
    .line 11
    iget-object v0, p0, LZY;->R:LE30;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LE30;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
