.class public final Lt5/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t81;
.implements Lt5/hs1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lt5/pp;->o:Ljava/lang/Object;

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lt5/pp;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/pp;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/pp;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt5/tu;)V
    .locals 0

    iput-object p1, p0, Lt5/pp;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/pp;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/ej2;Landroid/util/SparseArray;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/pp;->o:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lt5/ej2;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lt5/ej2;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lt5/ej2;->a(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/ea2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lt5/pp;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/qp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/pp;->p:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt5/pp;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt5/op;)V
    .locals 1

    iget-object v0, p0, Lt5/pp;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)Lt5/ea2;
    .locals 1

    iget-object v0, p0, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/ea2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lt5/pp;->o:Ljava/lang/Object;

    check-cast v0, Lt5/ej2;

    iget-object v0, v0, Lt5/ej2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lt5/sa0;

    iget-object v0, p0, Lt5/pp;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v1, Lt5/tu;

    invoke-interface {p1, v0, v1}, Lt5/sa0;->n0(Ljava/lang/String;Lt5/tu;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final zza()Lt5/m91;
    .locals 4

    iget-object v0, p0, Lt5/pp;->o:Ljava/lang/Object;

    check-cast v0, Lt5/t81;

    iget-object v1, p0, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v1, [B

    sget v2, Lt5/fa0;->J:I

    invoke-interface {v0}, Lt5/t81;->zza()Lt5/m91;

    move-result-object v0

    new-instance v2, Lt5/y51;

    invoke-direct {v2, v1}, Lt5/y51;-><init>([B)V

    new-instance v3, Lt5/ca0;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lt5/ca0;-><init>(Lt5/m91;ILt5/m91;)V

    return-object v3
.end method
