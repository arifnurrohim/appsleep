.class public final Lu4/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Ljava/util/Set;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lu4/b2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lu4/b2;->g:Ljava/util/Date;

    .line 2
    iput-object v0, p0, Lu4/c2;->a:Ljava/util/Date;

    .line 3
    iget-object v0, p1, Lu4/b2;->h:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lu4/c2;->b:Ljava/util/ArrayList;

    .line 5
    iget v0, p1, Lu4/b2;->i:I

    .line 6
    iput v0, p0, Lu4/c2;->c:I

    .line 7
    iget-object v0, p1, Lu4/b2;->a:Ljava/util/HashSet;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lu4/c2;->d:Ljava/util/Set;

    .line 9
    iget-object v0, p1, Lu4/b2;->b:Landroid/os/Bundle;

    .line 10
    iput-object v0, p0, Lu4/c2;->e:Landroid/os/Bundle;

    .line 11
    iget-object v0, p1, Lu4/b2;->c:Ljava/util/HashMap;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lu4/c2;->f:Ljava/util/Map;

    .line 13
    iget v0, p1, Lu4/b2;->j:I

    .line 14
    iput v0, p0, Lu4/c2;->g:I

    .line 15
    iget-object v0, p1, Lu4/b2;->d:Ljava/util/HashSet;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lu4/c2;->h:Ljava/util/Set;

    .line 17
    iget-object v0, p1, Lu4/b2;->e:Landroid/os/Bundle;

    .line 18
    iput-object v0, p0, Lu4/c2;->i:Landroid/os/Bundle;

    .line 19
    iget-object v0, p1, Lu4/b2;->f:Ljava/util/HashSet;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lu4/c2;->j:Ljava/util/Set;

    .line 21
    iget-boolean v0, p1, Lu4/b2;->k:Z

    .line 22
    iput-boolean v0, p0, Lu4/c2;->k:Z

    .line 23
    iget p1, p1, Lu4/b2;->l:I

    .line 24
    iput p1, p0, Lu4/c2;->l:I

    return-void
.end method
