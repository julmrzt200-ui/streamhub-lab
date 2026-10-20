.class public final LgP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LgP;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x200

    .line 10
    .line 11
    iput p1, p0, LgP;->b:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LgP;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LgP;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LgP;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LgP;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, LgP;->c:Z

    .line 18
    .line 19
    iput-boolean v1, v0, LgP;->c:Z

    .line 20
    .line 21
    iget-boolean v1, p0, LgP;->e:Z

    .line 22
    .line 23
    iput-boolean v1, v0, LgP;->e:Z

    .line 24
    .line 25
    iget v1, p0, LgP;->b:I

    .line 26
    .line 27
    iput v1, v0, LgP;->b:I

    .line 28
    .line 29
    iget-boolean v1, p0, LgP;->d:Z

    .line 30
    .line 31
    iput-boolean v1, v0, LgP;->d:Z

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
