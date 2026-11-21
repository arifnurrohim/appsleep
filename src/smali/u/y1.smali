.class public final Lu/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/m2;

.field public final b:Lv/a0;

.field public final c:Ls1/t;

.field public final d:Z

.field public final e:Z

.field public final f:Lv/h0;

.field public final g:Ls1/m;

.field public final h:Lu/p2;

.field public final i:Lu/l0;

.field public final j:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ls1/t;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/m2;Lv/a0;Ls1/t;ZZLv/h0;Ls1/m;Lu/p2;Lh7/l;)V
    .locals 2

    .line 1
    sget-object v0, Lu/o0;->a:Lu/n0$b;

    const-string v1, "state"

    .line 2
    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectionManager"

    invoke-static {p2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p3, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preparedSelectionState"

    invoke-static {p6, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offsetMapping"

    invoke-static {p7, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyMapping"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValueChange"

    invoke-static {p9, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/y1;->a:Lu/m2;

    iput-object p2, p0, Lu/y1;->b:Lv/a0;

    iput-object p3, p0, Lu/y1;->c:Ls1/t;

    iput-boolean p4, p0, Lu/y1;->d:Z

    iput-boolean p5, p0, Lu/y1;->e:Z

    iput-object p6, p0, Lu/y1;->f:Lv/h0;

    iput-object p7, p0, Lu/y1;->g:Ls1/m;

    iput-object p8, p0, Lu/y1;->h:Lu/p2;

    iput-object v0, p0, Lu/y1;->i:Lu/l0;

    iput-object p9, p0, Lu/y1;->j:Lh7/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls1/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu/y1;->a:Lu/m2;

    .line 1
    iget-object v0, v0, Lu/m2;->c:Lb1/f;

    .line 2
    invoke-static {p1}, Ly6/p;->e0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ls1/f;

    invoke-direct {v1}, Ls1/f;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lb1/f;->b(Ljava/util/List;)Ls1/t;

    move-result-object p1

    iget-object v0, p0, Lu/y1;->j:Lh7/l;

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
