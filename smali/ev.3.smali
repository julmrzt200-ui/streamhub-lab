.class public final synthetic Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:LRs;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LRs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lev;->Q:I

    iput-object p1, p0, Lev;->R:Ljava/lang/Object;

    iput-object p2, p0, Lev;->S:LRs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lev;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LSc0;

    .line 7
    .line 8
    iget-object v1, p0, Lev;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgv;

    .line 11
    .line 12
    iget-object v1, v1, Lgv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LhD;

    .line 15
    .line 16
    iget-object v2, p0, Lev;->S:LRs;

    .line 17
    .line 18
    check-cast v1, LBu;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LSc0;-><init>(LRs;LBu;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lev;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v1, p0, Lev;->S:LRs;

    .line 29
    .line 30
    invoke-static {v0, v1}, Liv;->a(Ljava/lang/Class;LRs;)LDY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lev;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v1, p0, Lev;->S:LRs;

    .line 40
    .line 41
    invoke-static {v0, v1}, Liv;->a(Ljava/lang/Class;LRs;)LDY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lev;->R:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v1, p0, Lev;->S:LRs;

    .line 51
    .line 52
    invoke-static {v0, v1}, Liv;->a(Ljava/lang/Class;LRs;)LDY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
