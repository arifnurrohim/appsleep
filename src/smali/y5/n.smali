.class public final Ly5/n;
.super Ly5/e0;
.source "SourceFile"


# instance fields
.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ly5/m0;


# direct methods
.method public constructor <init>(Ly5/m0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly5/n;->v:Ly5/m0;

    iput-object p2, p0, Ly5/n;->s:Landroid/app/Activity;

    iput-object p3, p0, Ly5/n;->t:Ljava/lang/String;

    iput-object p4, p0, Ly5/n;->u:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ly5/e0;-><init>(Ly5/m0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ly5/n;->v:Ly5/m0;

    .line 1
    iget-object v1, v0, Ly5/m0;->h:Ly5/f;

    const-string v0, "null reference"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ly5/n;->s:Landroid/app/Activity;

    .line 4
    new-instance v2, Lr5/b;

    invoke-direct {v2, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Ly5/n;->t:Ljava/lang/String;

    iget-object v4, p0, Ly5/n;->u:Ljava/lang/String;

    iget-wide v5, p0, Ly5/e0;->o:J

    invoke-interface/range {v1 .. v6}, Ly5/f;->v0(Lr5/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
