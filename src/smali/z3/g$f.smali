.class public final Lz3/g$f;
.super Lz3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lz3/g;


# direct methods
.method public constructor <init>(Lz3/g;)V
    .locals 0

    invoke-direct {p0}, Lz3/d;-><init>()V

    iput-object p1, p0, Lz3/g$f;->a:Lz3/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dp/appsleep/services/DeviceLockService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/g$f;->a:Lz3/g;

    .line 2
    iget-object v0, v0, Lz3/g;->c:Lw6/a;

    .line 3
    invoke-interface {v0}, Lw6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/a;

    .line 4
    iput-object v0, p1, Lcom/dp/appsleep/services/DeviceLockService;->s:Lf4/a;

    return-void
.end method
