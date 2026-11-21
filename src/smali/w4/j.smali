.class public final synthetic Lw4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lw4/o;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lw4/o;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/j;->a:Lw4/o;

    iput-object p2, p0, Lw4/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lw4/j;->c:I

    iput p4, p0, Lw4/j;->d:I

    iput p5, p0, Lw4/j;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lw4/j;->a:Lw4/o;

    iget-object p2, p0, Lw4/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Lw4/j;->c:I

    iget v1, p0, Lw4/j;->d:I

    iget v2, p0, Lw4/j;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v3, v0, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object p2, p1, Lw4/o;->b:Lt5/qx0;

    sget-object v0, Lt5/lx0;->p:Lt5/lx0;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, v2, :cond_1

    iget-object p2, p1, Lw4/o;->b:Lt5/qx0;

    sget-object v0, Lt5/lx0;->q:Lt5/lx0;

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lw4/o;->b:Lt5/qx0;

    sget-object v0, Lt5/lx0;->o:Lt5/lx0;

    .line 2
    :goto_0
    invoke-virtual {p2, v0, v3}, Lt5/qx0;->h(Lt5/lx0;Z)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Lw4/o;->b()V

    return-void
.end method
