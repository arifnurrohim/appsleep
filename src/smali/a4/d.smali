.class public final La4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lx4/a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unitId"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/d;->a:Landroid/content/Context;

    iput-object p2, p0, La4/d;->b:Ljava/lang/String;

    iput-object p3, p0, La4/d;->c:Lh7/a;

    return-void
.end method

.method public static final a(La4/d;)V
    .locals 1

    iget-boolean v0, p0, La4/d;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/d;->e:Z

    iget-object p0, p0, La4/d;->c:Lh7/a;

    invoke-interface {p0}, Lh7/a;->r()Ljava/lang/Object;

    :cond_0
    return-void
.end method
