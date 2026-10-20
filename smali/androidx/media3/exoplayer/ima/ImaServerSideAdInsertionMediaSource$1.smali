.class Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;
.super LnF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;LGY;LXu0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

.field final synthetic val$mediaItem:LGW;

.field final synthetic val$newTimeline:LXu0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;LXu0;LXu0;LGW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;->val$newTimeline:LXu0;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;->val$mediaItem:LGW;

    .line 6
    .line 7
    invoke-direct {p0, p2}, LnF;-><init>(LXu0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getWindow(ILWu0;J)LWu0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;->val$newTimeline:LXu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LXu0;->getWindow(ILWu0;J)LWu0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;->val$mediaItem:LGW;

    .line 7
    .line 8
    iput-object p1, p2, LWu0;->c:LGW;

    .line 9
    .line 10
    return-object p2
.end method
