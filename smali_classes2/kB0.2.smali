.class public final LkB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/recyclerview/widget/c;

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/widget/c;IZII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0703c0

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move p4, v1

    .line 14
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    move p5, v1

    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LkB0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LkB0;->b:Landroidx/recyclerview/widget/c;

    .line 25
    .line 26
    iput p3, p0, LkB0;->c:I

    .line 27
    .line 28
    iput-boolean p4, p0, LkB0;->d:Z

    .line 29
    .line 30
    iput p5, p0, LkB0;->e:I

    .line 31
    .line 32
    return-void
.end method
