.class public final Ln7;
.super Lc0;
.source "SourceFile"


# instance fields
.field public final transient V:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lqo;->a(I)Lqo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lc0;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const-string v1, "expectedValuesPerKey"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lg31;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput v0, p0, Ln7;->V:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ln7;->V:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
