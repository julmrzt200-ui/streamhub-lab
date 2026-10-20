.class public final Lu81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG81;


# instance fields
.field public final a:LM61;

.field public final b:LX81;

.field public final c:Lr71;


# direct methods
.method public constructor <init>(LX81;Lr71;LM61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu81;->b:LX81;

    .line 5
    .line 6
    iput-object p2, p0, Lu81;->c:Lr71;

    .line 7
    .line 8
    iput-object p3, p0, Lu81;->a:LM61;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu81;->b:LX81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX81;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu81;->c:Lr71;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu81;->b:LX81;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LI81;->r(LX81;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu81;->c:Lr71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d(Ljava/lang/Object;LoQ0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lu81;->c:Lr71;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu81;->b:LX81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, LB71;

    .line 7
    .line 8
    iget-object p1, p1, LB71;->zzc:LV81;

    .line 9
    .line 10
    iget v0, p1, LV81;->c:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, LV81;->c:I

    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu81;->b:LX81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, LB71;

    .line 7
    .line 8
    iget-object p1, p1, LB71;->zzc:LV81;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p1, 0x7bc6f

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public final zzc()LB71;
    .locals 3

    .line 1
    iget-object v0, p0, Lu81;->a:LM61;

    .line 2
    .line 3
    instance-of v1, v0, LB71;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LB71;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, LB71;->h(ILB71;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LB71;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, LB71;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, LB71;->h(ILB71;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz71;

    .line 26
    .line 27
    invoke-virtual {v0}, Lz71;->b()LB71;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu81;->b:LX81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, LB71;

    .line 7
    .line 8
    iget-object p1, p1, LB71;->zzc:LV81;

    .line 9
    .line 10
    check-cast p2, LB71;

    .line 11
    .line 12
    iget-object p2, p2, LB71;->zzc:LV81;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LV81;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
