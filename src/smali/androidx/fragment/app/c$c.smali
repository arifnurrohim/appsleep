.class public Landroidx/fragment/app/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/c0$a;

.field public final b:Lh2/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0$a;Lh2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/c0$a;

    iput-object p2, p0, Landroidx/fragment/app/c$c;->b:Lh2/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/c0$a;

    iget-object v1, p0, Landroidx/fragment/app/c$c;->b:Lh2/b;

    iget-object v2, v0, Landroidx/fragment/app/c0$a;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/c0$a;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c0$a;->c()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/c0$a;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/c0$a;->c:Landroidx/fragment/app/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, La0/b1;->c(Landroid/view/View;)I

    throw v0
.end method
