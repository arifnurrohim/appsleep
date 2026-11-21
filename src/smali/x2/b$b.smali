.class public final Lx2/b$b;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:Lx2/b$b$a;


# instance fields
.field public c:Li/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h<",
            "Lx2/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/b$b$a;

    invoke-direct {v0}, Lx2/b$b$a;-><init>()V

    sput-object v0, Lx2/b$b;->d:Lx2/b$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    new-instance v0, Li/h;

    invoke-direct {v0}, Li/h;-><init>()V

    iput-object v0, p0, Lx2/b$b;->c:Li/h;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lx2/b$b;->c:Li/h;

    invoke-virtual {v0}, Li/h;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lx2/b$b;->c:Li/h;

    .line 1
    iget v3, v0, Li/h;->r:I

    iget-object v4, v0, Li/h;->q:[Ljava/lang/Object;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, Li/h;->r:I

    iput-boolean v2, v0, Li/h;->o:Z

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lx2/b$b;->c:Li/h;

    invoke-virtual {v0, v2}, Li/h;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    throw v1
.end method
