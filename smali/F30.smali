.class public final LF30;
.super LVz;
.source "SourceFile"


# instance fields
.field public final u0:LVz;

.field public final v0:F


# direct methods
.method public constructor <init>(LNU;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LVz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LF30;->u0:LVz;

    .line 6
    .line 7
    iput p2, p0, LF30;->v0:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF30;->u0:LVz;

    .line 2
    .line 3
    invoke-virtual {v0}, LVz;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(FFFLHm0;)V
    .locals 1

    .line 1
    iget v0, p0, LF30;->v0:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, LF30;->u0:LVz;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LVz;->h(FFFLHm0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
