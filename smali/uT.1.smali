.class public final LuT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(JII)V
    .locals 2

    .line 1
    packed-switch p4, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p4, p1, v0

    .line 10
    .line 11
    if-ltz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    invoke-static {p4}, LI11;->b(Z)V

    .line 17
    .line 18
    .line 19
    iput p3, p0, LuT;->a:I

    .line 20
    .line 21
    iput-wide p1, p0, LuT;->b:J

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput p3, p0, LuT;->a:I

    .line 28
    .line 29
    iput-wide p1, p0, LuT;->b:J

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(LAu;LH50;)LuT;
    .locals 3

    .line 1
    iget-object v0, p1, LH50;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2, v1}, LAu;->j([BIIZ)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, LH50;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LH50;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, LH50;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, LuT;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p1, v0, v1, p0, v2}, LuT;-><init>(JII)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
