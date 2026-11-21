.class public final Ly5/c0;
.super Ly5/e0;
.source "SourceFile"


# instance fields
.field public final synthetic s:Ljava/lang/Long;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Landroid/os/Bundle;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ly5/m0;


# direct methods
.method public constructor <init>(Ly5/m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Ly5/c0;->y:Ly5/m0;

    const/4 v0, 0x0

    iput-object v0, p0, Ly5/c0;->s:Ljava/lang/Long;

    iput-object p2, p0, Ly5/c0;->t:Ljava/lang/String;

    iput-object p3, p0, Ly5/c0;->u:Ljava/lang/String;

    iput-object p4, p0, Ly5/c0;->v:Landroid/os/Bundle;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ly5/c0;->w:Z

    iput-boolean p2, p0, Ly5/c0;->x:Z

    invoke-direct {p0, p1, p2}, Ly5/e0;-><init>(Ly5/m0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Ly5/c0;->s:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Ly5/e0;->o:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Ly5/c0;->y:Ly5/m0;

    .line 1
    iget-object v2, v0, Ly5/m0;->h:Ly5/f;

    const-string v0, "null reference"

    .line 2
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Ly5/c0;->t:Ljava/lang/String;

    iget-object v4, p0, Ly5/c0;->u:Ljava/lang/String;

    iget-object v5, p0, Ly5/c0;->v:Landroid/os/Bundle;

    iget-boolean v6, p0, Ly5/c0;->w:Z

    iget-boolean v7, p0, Ly5/c0;->x:Z

    invoke-interface/range {v2 .. v9}, Ly5/f;->O1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
