.class public final Ld90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;DLjava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "rawFilename"

    .line 2
    .line 3
    invoke-static {p5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "releaseName"

    .line 7
    .line 8
    invoke-static {p7, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld90;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ld90;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p3, p0, Ld90;->c:D

    .line 19
    .line 20
    iput-object p5, p0, Ld90;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput p6, p0, Ld90;->e:I

    .line 23
    .line 24
    iput-object p7, p0, Ld90;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput p8, p0, Ld90;->g:I

    .line 27
    .line 28
    return-void
.end method
