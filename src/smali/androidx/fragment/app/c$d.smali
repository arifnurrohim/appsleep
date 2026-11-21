.class public final Landroidx/fragment/app/c$d;
.super Landroidx/fragment/app/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0$a;Lh2/b;ZZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/c0$a;Lh2/b;)V

    .line 1
    iget p2, p1, Landroidx/fragment/app/c0$a;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p1, Landroidx/fragment/app/c0$a;->c:Landroidx/fragment/app/f;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/f;->u()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Landroidx/fragment/app/c0$a;->c:Landroidx/fragment/app/f;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v1

    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 6
    iget-object p2, p1, Landroidx/fragment/app/c0$a;->c:Landroidx/fragment/app/f;

    .line 7
    iget-object p2, p2, Landroidx/fragment/app/f;->U:Landroidx/fragment/app/f$b;

    goto :goto_2

    .line 8
    :cond_1
    iget-object p2, p1, Landroidx/fragment/app/c0$a;->c:Landroidx/fragment/app/f;

    .line 9
    iget-object p2, p2, Landroidx/fragment/app/f;->U:Landroidx/fragment/app/f$b;

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    iget-object p2, p1, Landroidx/fragment/app/c0$a;->c:Landroidx/fragment/app/f;

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/f;->v()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p1, Landroidx/fragment/app/c0$a;->c:Landroidx/fragment/app/f;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v1

    :goto_1
    iput-object p2, p0, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    :goto_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/fragment/app/c$d;->d:Z

    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/c0$a;->c:Landroidx/fragment/app/f;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/f;->w()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_4
    iget-object p1, p1, Landroidx/fragment/app/c0$a;->c:Landroidx/fragment/app/f;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    :goto_3
    return-void
.end method
