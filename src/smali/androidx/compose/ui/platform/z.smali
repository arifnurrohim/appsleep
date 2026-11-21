.class public final Landroidx/compose/ui/platform/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La0/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:La0/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Lj1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:La0/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Landroidx/lifecycle/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:La0/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Le3/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:La0/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, La0/y0;->a:La0/y0;

    sget-object v1, Landroidx/compose/ui/platform/z$a;->p:Landroidx/compose/ui/platform/z$a;

    invoke-static {v0, v1}, La0/x;->b(La0/f2;Lh7/a;)La0/i1;

    move-result-object v0

    check-cast v0, La0/g0;

    sput-object v0, Landroidx/compose/ui/platform/z;->a:La0/g0;

    sget-object v0, Landroidx/compose/ui/platform/z$b;->p:Landroidx/compose/ui/platform/z$b;

    .line 1
    new-instance v1, La0/n2;

    invoke-direct {v1, v0}, La0/n2;-><init>(Lh7/a;)V

    .line 2
    sput-object v1, Landroidx/compose/ui/platform/z;->b:La0/n2;

    sget-object v0, Landroidx/compose/ui/platform/z$c;->p:Landroidx/compose/ui/platform/z$c;

    .line 3
    new-instance v1, La0/n2;

    invoke-direct {v1, v0}, La0/n2;-><init>(Lh7/a;)V

    .line 4
    sput-object v1, Landroidx/compose/ui/platform/z;->c:La0/n2;

    sget-object v0, Landroidx/compose/ui/platform/z$d;->p:Landroidx/compose/ui/platform/z$d;

    .line 5
    new-instance v1, La0/n2;

    invoke-direct {v1, v0}, La0/n2;-><init>(Lh7/a;)V

    .line 6
    sput-object v1, Landroidx/compose/ui/platform/z;->d:La0/n2;

    sget-object v0, Landroidx/compose/ui/platform/z$e;->p:Landroidx/compose/ui/platform/z$e;

    .line 7
    new-instance v1, La0/n2;

    invoke-direct {v1, v0}, La0/n2;-><init>(Lh7/a;)V

    .line 8
    sput-object v1, Landroidx/compose/ui/platform/z;->e:La0/n2;

    sget-object v0, Landroidx/compose/ui/platform/z$f;->p:Landroidx/compose/ui/platform/z$f;

    .line 9
    new-instance v1, La0/n2;

    invoke-direct {v1, v0}, La0/n2;-><init>(Lh7/a;)V

    .line 10
    sput-object v1, Landroidx/compose/ui/platform/z;->f:La0/n2;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lh7/p;La0/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "owner"

    invoke-static {v0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v1, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5342453c

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, La0/g;->x(I)La0/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, -0x1d58f75c

    invoke-interface {v4, v6}, La0/g;->h(I)V

    invoke-interface {v4}, La0/g;->i()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, La0/g$a;->b:La0/g$a$a;

    if-ne v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    sget-object v9, La0/y0;->a:La0/y0;

    invoke-static {v7, v9}, Lg/a;->v(Ljava/lang/Object;La0/f2;)La0/x0;

    move-result-object v7

    invoke-interface {v4, v7}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4}, La0/g;->F()V

    check-cast v7, La0/x0;

    const v9, 0x44faf204

    invoke-interface {v4, v9}, La0/g;->h(I)V

    invoke-interface {v4, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4}, La0/g;->i()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1

    if-ne v10, v8, :cond_2

    :cond_1
    new-instance v10, Landroidx/compose/ui/platform/z$g;

    invoke-direct {v10, v7}, Landroidx/compose/ui/platform/z$g;-><init>(La0/x0;)V

    invoke-interface {v4, v10}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v4}, La0/g;->F()V

    check-cast v10, Lh7/l;

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lh7/l;)V

    invoke-interface {v4, v6}, La0/g;->h(I)V

    invoke-interface {v4}, La0/g;->i()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "context"

    if-ne v9, v8, :cond_3

    new-instance v9, Landroidx/compose/ui/platform/j0;

    invoke-static {v5, v10}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v5}, Landroidx/compose/ui/platform/j0;-><init>(Landroid/content/Context;)V

    invoke-interface {v4, v9}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v4}, La0/g;->F()V

    check-cast v9, Landroidx/compose/ui/platform/j0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v4, v6}, La0/g;->h(I)V

    invoke-interface {v4}, La0/g;->i()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_8

    .line 1
    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Le3/d;

    .line 2
    sget-object v12, Landroidx/compose/ui/platform/x0;->a:[Ljava/lang/Class;

    .line 3
    invoke-static {v8, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v12, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v12, 0x7f0a0039

    invoke-virtual {v3, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v15, :cond_4

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object/from16 v12, v16

    :goto_0
    if-nez v12, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_5
    const-string v3, "id"

    .line 4
    invoke-static {v12, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v15, Li0/k;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Le3/d;->c()Le3/b;

    move-result-object v8

    invoke-virtual {v8, v3}, Le3/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 5
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    const-string v14, "this.keySet()"

    invoke-static {v13, v14}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v17, v12

    const-string v12, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v6, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v12, "key"

    invoke-static {v14, v12}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v17

    const v6, -0x1d58f75c

    goto :goto_1

    :cond_6
    move-object/from16 v15, v16

    .line 6
    :cond_7
    sget-object v6, Landroidx/compose/ui/platform/w0;->p:Landroidx/compose/ui/platform/w0;

    sget-object v12, Li0/m;->a:La0/n2;

    .line 7
    new-instance v12, Li0/l;

    invoke-direct {v12, v15, v6}, Li0/l;-><init>(Ljava/util/Map;Lh7/l;)V

    .line 8
    :try_start_0
    new-instance v6, Landroidx/compose/ui/platform/v0;

    invoke-direct {v6, v12}, Landroidx/compose/ui/platform/v0;-><init>(Li0/k;)V

    invoke-virtual {v8, v3, v6}, Le3/b;->b(Ljava/lang/String;Le3/b$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    const/4 v6, 0x0

    :goto_2
    new-instance v13, Landroidx/compose/ui/platform/t0;

    new-instance v14, Landroidx/compose/ui/platform/u0;

    invoke-direct {v14, v6, v8, v3}, Landroidx/compose/ui/platform/u0;-><init>(ZLe3/b;Ljava/lang/String;)V

    invoke-direct {v13, v12, v14}, Landroidx/compose/ui/platform/t0;-><init>(Li0/k;Lh7/a;)V

    .line 9
    invoke-interface {v4, v13}, La0/g;->z(Ljava/lang/Object;)V

    move-object v12, v13

    :cond_8
    invoke-interface {v4}, La0/g;->F()V

    check-cast v12, Landroidx/compose/ui/platform/t0;

    sget-object v3, Lx6/k;->a:Lx6/k;

    new-instance v6, Landroidx/compose/ui/platform/z$h;

    invoke-direct {v6, v12}, Landroidx/compose/ui/platform/z$h;-><init>(Landroidx/compose/ui/platform/t0;)V

    invoke-static {v3, v6, v4}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    invoke-static {v5, v10}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v7}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    const v6, -0x1cf65f46

    .line 11
    invoke-interface {v4, v6}, La0/g;->h(I)V

    const v6, -0x1d58f75c

    invoke-interface {v4, v6}, La0/g;->h(I)V

    invoke-interface {v4}, La0/g;->i()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, La0/g$a;->b:La0/g$a$a;

    if-ne v6, v8, :cond_9

    new-instance v6, Lj1/a;

    invoke-direct {v6}, Lj1/a;-><init>()V

    invoke-interface {v4, v6}, La0/g;->z(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v4}, La0/g;->F()V

    check-cast v6, Lj1/a;

    new-instance v10, Li7/v;

    invoke-direct {v10}, Li7/v;-><init>()V

    const v13, -0x1d58f75c

    invoke-interface {v4, v13}, La0/g;->h(I)V

    invoke-interface {v4}, La0/g;->i()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_a

    invoke-interface {v4, v3}, La0/g;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    move-object v3, v14

    :goto_3
    invoke-interface {v4}, La0/g;->F()V

    iput-object v3, v10, Li7/v;->o:Ljava/lang/Object;

    invoke-interface {v4, v13}, La0/g;->h(I)V

    invoke-interface {v4}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_b

    new-instance v3, Landroidx/compose/ui/platform/d0;

    invoke-direct {v3, v10, v6}, Landroidx/compose/ui/platform/d0;-><init>(Li7/v;Lj1/a;)V

    invoke-interface {v4, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v4}, La0/g;->F()V

    check-cast v3, Landroidx/compose/ui/platform/d0;

    new-instance v8, Landroidx/compose/ui/platform/c0;

    invoke-direct {v8, v5, v3}, Landroidx/compose/ui/platform/c0;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/d0;)V

    invoke-static {v6, v8, v4}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    invoke-interface {v4}, La0/g;->F()V

    const/4 v3, 0x7

    new-array v3, v3, [La0/j1;

    .line 12
    sget-object v8, Landroidx/compose/ui/platform/z;->a:La0/g0;

    .line 13
    invoke-interface {v7}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    const-string v10, "configuration"

    .line 14
    invoke-static {v7, v10}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    sget-object v7, Landroidx/compose/ui/platform/z;->b:La0/n2;

    invoke-virtual {v7, v5}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    const/4 v5, 0x2

    sget-object v7, Landroidx/compose/ui/platform/z;->d:La0/n2;

    .line 15
    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/o;

    .line 16
    invoke-virtual {v7, v8}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x3

    sget-object v7, Landroidx/compose/ui/platform/z;->e:La0/n2;

    .line 17
    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Le3/d;

    .line 18
    invoke-virtual {v7, v8}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x4

    .line 19
    sget-object v7, Li0/m;->a:La0/n2;

    .line 20
    invoke-virtual {v7, v12}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x5

    sget-object v7, Landroidx/compose/ui/platform/z;->f:La0/n2;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x6

    sget-object v7, Landroidx/compose/ui/platform/z;->c:La0/n2;

    invoke-virtual {v7, v6}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v6

    aput-object v6, v3, v5

    const v5, 0x57b729fc

    new-instance v6, Landroidx/compose/ui/platform/z$i;

    invoke-direct {v6, v0, v9, v1, v2}, Landroidx/compose/ui/platform/z$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/j0;Lh7/p;I)V

    invoke-static {v4, v5, v6}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v3, v5, v4, v6}, La0/x;->a([La0/j1;Lh7/p;La0/g;I)V

    invoke-interface {v4}, La0/g;->M()La0/x1;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    new-instance v4, Landroidx/compose/ui/platform/z$j;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/z$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lh7/p;I)V

    invoke-interface {v3, v4}, La0/x1;->a(Lh7/p;)V

    :goto_4
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
