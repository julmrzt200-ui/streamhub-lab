.class public final Lch0;
.super Ldh0;
.source "SourceFile"


# instance fields
.field public final synthetic a:LYY;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LYY;I[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch0;->a:LYY;

    .line 5
    .line 6
    iput p2, p0, Lch0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lch0;->c:[B

    .line 9
    .line 10
    iput p4, p0, Lch0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lch0;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()LYY;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0;->a:LYY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lhg;)V
    .locals 3

    .line 1
    iget v0, p0, Lch0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lch0;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lch0;->d:I

    .line 6
    .line 7
    invoke-interface {p1, v2, v1, v0}, Lhg;->P(I[BI)Lhg;

    .line 8
    .line 9
    .line 10
    return-void
.end method
