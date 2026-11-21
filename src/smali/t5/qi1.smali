.class public final Lt5/qi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public synthetic constructor <init>(Lt5/pi1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v0, p1, Lt5/pi1;->l:I

    .line 2
    iput v0, p0, Lt5/qi1;->h:I

    .line 3
    iget-wide v0, p1, Lt5/pi1;->c:J

    .line 4
    iget-wide v2, p1, Lt5/pi1;->b:J

    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lt5/qi1;->a:J

    .line 6
    iget-boolean v0, p1, Lt5/pi1;->d:Z

    .line 7
    iput-boolean v0, p0, Lt5/qi1;->b:Z

    .line 8
    iget v0, p1, Lt5/pi1;->m:I

    .line 9
    iput v0, p0, Lt5/qi1;->i:I

    .line 10
    iget v0, p1, Lt5/pi1;->n:I

    .line 11
    iput v0, p0, Lt5/qi1;->j:I

    .line 12
    iget v0, p1, Lt5/pi1;->e:I

    .line 13
    iput v0, p0, Lt5/qi1;->c:I

    .line 14
    iget-object v0, p1, Lt5/pi1;->g:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lt5/qi1;->d:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lt5/pi1;->f:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lt5/qi1;->e:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lt5/pi1;->h:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lt5/qi1;->f:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lt5/pi1;->i:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lt5/qi1;->g:Ljava/lang/String;

    return-void
.end method
