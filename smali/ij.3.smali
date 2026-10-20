.class public final synthetic Lij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lij;->a:I

    iput-object p2, p0, Lij;->b:Ljava/lang/Object;

    iput-object p3, p0, Lij;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lij;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lma;

    .line 7
    .line 8
    iget-object p1, p0, Lij;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Loz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lij;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LJr0;

    .line 18
    .line 19
    invoke-virtual {v0}, LJr0;->close()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Loz;->X:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/Surface;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Loz;->Q:Lmz;

    .line 33
    .line 34
    iget-object v1, p1, LB40;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2}, LbH;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LB40;->c:Ljava/lang/Thread;

    .line 41
    .line 42
    invoke-static {v1}, LbH;->c(Ljava/lang/Thread;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, LB40;->i(Landroid/view/Surface;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Lma;

    .line 50
    .line 51
    iget-object p1, p0, Lij;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LBv;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lij;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LJr0;

    .line 61
    .line 62
    invoke-virtual {v0}, LJr0;->close()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LBv;->X:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/Surface;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object p1, p1, LBv;->Q:LB40;

    .line 76
    .line 77
    iget-object v1, p1, LB40;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v1, v2}, LbH;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LB40;->c:Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-static {v1}, LbH;->c(Ljava/lang/Thread;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, LB40;->i(Landroid/view/Surface;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :pswitch_1
    check-cast p1, Lna;

    .line 93
    .line 94
    iget-object p1, p0, Lij;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/view/Surface;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lij;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
