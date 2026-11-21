.class public final Lt5/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/u40;
.implements Lt5/zo0;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/w2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/w2;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/w2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/w2;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lt5/ej2;)V
    .locals 3

    iget-object v0, p0, Lt5/w2;->o:Ljava/lang/Object;

    check-cast v0, Lt5/sa2;

    iget-object v1, p0, Lt5/w2;->p:Ljava/lang/Object;

    check-cast v1, Lt5/o30;

    check-cast p1, Lt5/fa2;

    new-instance v2, Lt5/pp;

    iget-object v0, v0, Lt5/sa2;->e:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Lt5/pp;-><init>(Lt5/ej2;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Lt5/fa2;->l(Lt5/o30;Lt5/pp;)V

    return-void
.end method

.method public final e(Lt5/ac0;)V
    .locals 3

    iget-object v0, p0, Lt5/w2;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt5/w2;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1
    new-instance v2, Lr5/b;

    invoke-direct {v2, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lt5/ac0;->z3(Lr5/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
