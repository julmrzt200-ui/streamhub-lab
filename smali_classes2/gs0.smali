.class public final Lgs0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Ljava/util/Map;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LBs0;

.field public T:I


# direct methods
.method public constructor <init>(LBs0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs0;->S:LBs0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljr;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lgs0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgs0;->T:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgs0;->T:I

    .line 9
    .line 10
    iget-object v0, p0, Lgs0;->S:LBs0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LBs0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lhr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
