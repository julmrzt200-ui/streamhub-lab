.class public final Lao0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "cues"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lao0;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lao0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lao0;->c:J

    .line 14
    .line 15
    return-void
.end method
