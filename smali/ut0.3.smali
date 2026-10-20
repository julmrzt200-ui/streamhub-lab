.class public final Lut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt0;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut0;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqt0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lqt0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lqt0;)V
    .locals 2

    .line 1
    iget p1, p1, Lqt0;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lut0;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->g0:Lux;

    .line 6
    .line 7
    iget-object v1, v1, Lux;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljk0;

    .line 10
    .line 11
    iget-boolean v1, v1, Ljk0;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Cannot change current item when ViewPager2 is fake dragging"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
