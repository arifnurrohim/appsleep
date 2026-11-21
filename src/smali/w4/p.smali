.class public final Lw4/p;
.super Lu4/i1;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lw4/s;


# direct methods
.method public constructor <init>(Lw4/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lw4/p;->p:Lw4/s;

    iput-object p2, p0, Lw4/p;->o:Landroid/content/Context;

    invoke-direct {p0}, Lu4/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0(Lu4/j2;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw4/p;->p:Lw4/s;

    iget-object v1, p0, Lw4/p;->o:Landroid/content/Context;

    iget-object p1, p1, Lu4/j2;->p:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Lw4/s;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
