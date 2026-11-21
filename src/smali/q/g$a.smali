.class public final Lq/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:La0/c1;

.field public d:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lq/g;


# direct methods
.method public constructor <init>(Lq/g;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq/g$a;->e:Lq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq/g$a;->a:Ljava/lang/Object;

    iput-object p4, p0, Lq/g$a;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lq/g$a;->c:La0/c1;

    return-void
.end method


# virtual methods
.method public final a()Lh7/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/g$a;->d:Lh7/p;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lq/f;

    iget-object v1, p0, Lq/g$a;->e:Lq/g;

    invoke-direct {v0, v1, p0}, Lq/f;-><init>(Lq/g;Lq/g$a;)V

    const v1, 0x53af4291

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lk/p0;->g(IZLjava/lang/Object;)Lh0/a;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lq/g$a;->d:Lh7/p;

    :cond_0
    return-object v0
.end method
