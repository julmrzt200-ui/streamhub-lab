.class public final synthetic Lm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:[F

.field public final synthetic S:Ljava/lang/StringBuilder;

.field public final synthetic T:LEf0;

.field public final synthetic U:Landroid/widget/LinearLayout;

.field public final synthetic V:F


# direct methods
.method public synthetic constructor <init>(FILEf0;Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm60;->Q:I

    iput-object p6, p0, Lm60;->R:[F

    iput-object p5, p0, Lm60;->S:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lm60;->T:LEf0;

    iput-object p4, p0, Lm60;->U:Landroid/widget/LinearLayout;

    iput p1, p0, Lm60;->V:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "$steps"

    .line 2
    .line 3
    iget-object v6, p0, Lm60;->R:[F

    .line 4
    .line 5
    invoke-static {v6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$entered"

    .line 9
    .line 10
    iget-object v5, p0, Lm60;->S:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-static {v5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$locked"

    .line 16
    .line 17
    iget-object v3, p0, Lm60;->T:LEf0;

    .line 18
    .line 19
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lm60;->Q:I

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    iget-object v4, p0, Lm60;->U:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget v1, p0, Lm60;->V:F

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LA01;->k(FILEf0;Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;[F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
