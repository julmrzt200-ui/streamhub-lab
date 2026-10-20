.class public final Landroidx/media3/ui/DefaultMediaDescriptionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;


# instance fields
.field private final pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/DefaultMediaDescriptionAdapter;->pendingIntent:Landroid/app/PendingIntent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createCurrentContentIntent(LI60;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/DefaultMediaDescriptionAdapter;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p1
.end method

.method public getCurrentContentText(LI60;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Lad;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lad;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p1, LRC;

    .line 14
    .line 15
    invoke-virtual {p1}, LRC;->t0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LRC;->D0:LNW;

    .line 19
    .line 20
    iget-object v0, v0, LNW;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p1}, LRC;->t0()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LRC;->D0:LNW;

    .line 33
    .line 34
    iget-object p1, p1, LNW;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    return-object p1
.end method

.method public getCurrentContentTitle(LI60;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    check-cast p1, Lad;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lad;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    check-cast p1, LRC;

    .line 15
    .line 16
    invoke-virtual {p1}, LRC;->t0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LRC;->D0:LNW;

    .line 20
    .line 21
    iget-object v0, v0, LNW;->e:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p1}, LRC;->t0()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LRC;->D0:LNW;

    .line 34
    .line 35
    iget-object p1, p1, LNW;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :cond_2
    return-object v1
.end method

.method public getCurrentLargeIcon(LI60;Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    check-cast p1, Lad;

    .line 2
    .line 3
    const/16 p2, 0x12

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lad;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast p1, LRC;

    .line 14
    .line 15
    invoke-virtual {p1}, LRC;->t0()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LRC;->D0:LNW;

    .line 19
    .line 20
    iget-object p1, p1, LNW;->k:[B

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    array-length v0, p1

    .line 27
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
