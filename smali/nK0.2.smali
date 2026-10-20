.class public final LnK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvE;


# instance fields
.field public final synthetic a:[LvE;


# direct methods
.method public constructor <init>([LvE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnK0;->a:[LvE;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(LxE;Lhr;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lf1;

    .line 2
    .line 3
    iget-object v1, p0, LnK0;->a:[LvE;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lf1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LmK0;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, LVr0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v0, v2, v1}, Lk31;->a(Lhr;LxE;LnG;LFG;[LvE;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LLr;->Q:LLr;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LSE0;->a:LSE0;

    .line 27
    .line 28
    return-object p1
.end method
