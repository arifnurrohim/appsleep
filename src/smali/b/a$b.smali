.class public final Lb/a$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a;->a(ZLh7/a;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "La0/f0;",
        "La0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic q:Landroidx/lifecycle/o;

.field public final synthetic r:Lb/a$d;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/o;Lb/a$d;)V
    .locals 0

    iput-object p1, p0, Lb/a$b;->p:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Lb/a$b;->q:Landroidx/lifecycle/o;

    iput-object p3, p0, Lb/a$b;->r:Lb/a$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La0/f0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/a$b;->p:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, p0, Lb/a$b;->q:Landroidx/lifecycle/o;

    iget-object v1, p0, Lb/a$b;->r:Lb/a$d;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/o;Landroidx/activity/f;)V

    iget-object p1, p0, Lb/a$b;->r:Lb/a$d;

    new-instance v0, Lb/b;

    invoke-direct {v0, p1}, Lb/b;-><init>(Lb/a$d;)V

    return-object v0
.end method
