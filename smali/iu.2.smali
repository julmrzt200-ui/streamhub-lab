.class public final Liu;
.super Lcd;
.source "SourceFile"


# instance fields
.field public final T:Lhu;


# direct methods
.method public constructor <init>(Lhu;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcd;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu;->T:Lhu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcd;->S:J

    .line 5
    .line 6
    iget-object v2, p0, Liu;->T:Lhu;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lhu;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final l()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcd;->S:J

    .line 5
    .line 6
    iget-object v2, p0, Liu;->T:Lhu;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lhu;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
