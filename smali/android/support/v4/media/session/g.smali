.class public final Landroid/support/v4/media/session/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public d:F

.field public e:J

.field public f:J

.field public final g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Landroid/support/v4/media/session/g;->g:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget v2, v0, Landroid/support/v4/media/session/g;->b:I

    .line 8
    .line 9
    iget-wide v3, v0, Landroid/support/v4/media/session/g;->c:J

    .line 10
    .line 11
    iget v7, v0, Landroid/support/v4/media/session/g;->d:F

    .line 12
    .line 13
    iget-wide v8, v0, Landroid/support/v4/media/session/g;->e:J

    .line 14
    .line 15
    iget-wide v12, v0, Landroid/support/v4/media/session/g;->f:J

    .line 16
    .line 17
    iget-object v14, v0, Landroid/support/v4/media/session/g;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-wide v5, v0, Landroid/support/v4/media/session/g;->g:J

    .line 20
    .line 21
    move-wide v15, v5

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v18
.end method
