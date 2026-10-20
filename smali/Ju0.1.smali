.class public final LJu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLu0;
.implements Lg00;
.implements LxF0;


# static fields
.field public static final R:[Ljava/lang/String;


# instance fields
.field public final Q:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJu0;->R:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJu0;->Q:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)LIs;
    .locals 3

    .line 1
    new-instance v0, LF7;

    .line 2
    .line 3
    iget-object v1, p0, LJu0;->Q:Landroid/content/ContentResolver;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p1, v2}, LF7;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v2, LJu0;->R:[Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v0, p0, LJu0;->Q:Landroid/content/ContentResolver;

    .line 15
    .line 16
    const-string v3, "kind = 1 AND video_id = ?"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public t(LXs0;)Lf00;
    .locals 0

    .line 1
    new-instance p1, LyF0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LyF0;-><init>(LxF0;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
