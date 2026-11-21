.class public final Lu/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/p2$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lu/p2$a;

.field public c:Lu/p2$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x186a0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lu/p2;->a:I

    return-void
.end method

.method public constructor <init>(IILh/a;)V
    .locals 0

    const p1, 0x186a0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu/p2;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ls1/t;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/p2;->f:Z

    iget-object v0, p0, Lu/p2;->b:Lu/p2$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lu/p2$a;->b:Ls1/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p1, Ls1/t;->a:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lu/p2;->b:Lu/p2$a;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Lu/p2$a;->b:Ls1/t;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v2, Ls1/t;->a:Lm1/a;

    .line 8
    iget-object v2, v2, Lm1/a;->o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 9
    :goto_1
    invoke-static {v0, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu/p2;->b:Lu/p2$a;

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iput-object p1, v0, Lu/p2$a;->b:Ls1/t;

    :goto_2
    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lu/p2;->b:Lu/p2$a;

    new-instance v2, Lu/p2$a;

    invoke-direct {v2, v0, p1}, Lu/p2$a;-><init>(Lu/p2$a;Ls1/t;)V

    iput-object v2, p0, Lu/p2;->b:Lu/p2$a;

    iput-object v1, p0, Lu/p2;->c:Lu/p2$a;

    iget v0, p0, Lu/p2;->d:I

    .line 12
    iget-object p1, p1, Ls1/t;->a:Lm1/a;

    .line 13
    iget-object p1, p1, Lm1/a;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lu/p2;->d:I

    iget v0, p0, Lu/p2;->a:I

    if-le p1, v0, :cond_a

    .line 15
    iget-object p1, p0, Lu/p2;->b:Lu/p2$a;

    if-eqz p1, :cond_5

    .line 16
    iget-object v0, p1, Lu/p2$a;->a:Lu/p2$a;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    iget-object v0, p1, Lu/p2$a;->a:Lu/p2$a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lu/p2$a;->a:Lu/p2$a;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    iget-object p1, p1, Lu/p2$a;->a:Lu/p2$a;

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    goto :goto_6

    .line 17
    :cond_9
    iput-object v1, p1, Lu/p2$a;->a:Lu/p2$a;

    :cond_a
    :goto_6
    return-void
.end method
