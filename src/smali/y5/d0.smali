.class public final Ly5/d0;
.super Ly5/e0;
.source "SourceFile"


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Z

.field public final synthetic w:Ly5/m0;


# direct methods
.method public constructor <init>(Ly5/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly5/d0;->w:Ly5/m0;

    iput-object p2, p0, Ly5/d0;->s:Ljava/lang/String;

    iput-object p3, p0, Ly5/d0;->t:Ljava/lang/String;

    iput-object p4, p0, Ly5/d0;->u:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ly5/d0;->v:Z

    invoke-direct {p0, p1, p2}, Ly5/e0;-><init>(Ly5/m0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ly5/d0;->w:Ly5/m0;

    .line 1
    iget-object v1, v0, Ly5/m0;->h:Ly5/f;

    const-string v0, "null reference"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Ly5/d0;->s:Ljava/lang/String;

    iget-object v3, p0, Ly5/d0;->t:Ljava/lang/String;

    iget-object v0, p0, Ly5/d0;->u:Ljava/lang/Object;

    .line 4
    new-instance v4, Lr5/b;

    invoke-direct {v4, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-boolean v5, p0, Ly5/d0;->v:Z

    iget-wide v6, p0, Ly5/e0;->o:J

    invoke-interface/range {v1 .. v7}, Ly5/f;->B3(Ljava/lang/String;Ljava/lang/String;Lr5/a;ZJ)V

    return-void
.end method
